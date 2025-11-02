:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=trainingpeaks.com and dst-address=for_scripts_route/iplistv4/trainingpeaks.com_part21.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/trainingpeaks.com_part21.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find comment=trainingpeaks.com and dst-address=99.86.4.83]] = 0) do={ add dst-address=99.86.4.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find comment=trainingpeaks.com and dst-address=99.86.4.85]] = 0) do={ add dst-address=99.86.4.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find comment=trainingpeaks.com and dst-address=99.86.91.109]] = 0) do={ add dst-address=99.86.91.109 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find comment=trainingpeaks.com and dst-address=99.86.91.18]] = 0) do={ add dst-address=99.86.91.18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find comment=trainingpeaks.com and dst-address=99.86.91.70]] = 0) do={ add dst-address=99.86.91.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find comment=trainingpeaks.com and dst-address=99.86.91.75]] = 0) do={ add dst-address=99.86.91.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
