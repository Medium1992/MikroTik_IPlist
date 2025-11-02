:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35631 and dst-address=for_scripts_route/asnv4/AS35631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35631 }
:if ([:len [/ip/route/find comment=AS35631 and dst-address=91.215.255.0/24]] = 0) do={ add dst-address=91.215.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35631 }
