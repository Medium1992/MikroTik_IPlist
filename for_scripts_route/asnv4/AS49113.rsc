:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49113 and dst-address=for_scripts_route/asnv4/AS49113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49113 }
:if ([:len [/ip/route/find comment=AS49113 and dst-address=185.97.136.0/22]] = 0) do={ add dst-address=185.97.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49113 }
:if ([:len [/ip/route/find comment=AS49113 and dst-address=193.111.202.0/23]] = 0) do={ add dst-address=193.111.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49113 }
:if ([:len [/ip/route/find comment=AS49113 and dst-address=77.234.56.0/21]] = 0) do={ add dst-address=77.234.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49113 }
:if ([:len [/ip/route/find comment=AS49113 and dst-address=91.201.148.0/22]] = 0) do={ add dst-address=91.201.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49113 }
