:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=deepl.com and dst-address=for_scripts_route/iplistv4/deepl.com_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/deepl.com_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find comment=deepl.com and dst-address=8.6.112.6]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find comment=deepl.com and dst-address=8.6.112.7]] = 0) do={ add dst-address=8.6.112.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find comment=deepl.com and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find comment=deepl.com and dst-address=8.6.112.9]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find comment=deepl.com and dst-address=98.83.100.121]] = 0) do={ add dst-address=98.83.100.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
:if ([:len [/ip/route/find comment=deepl.com and dst-address=98.83.169.168]] = 0) do={ add dst-address=98.83.169.168 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=deepl.com }
