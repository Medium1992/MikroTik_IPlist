:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49576 and dst-address=for_scripts_route/asnv4/AS49576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49576 }
:if ([:len [/ip/route/find comment=AS49576 and dst-address=193.148.119.0/24]] = 0) do={ add dst-address=193.148.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49576 }
:if ([:len [/ip/route/find comment=AS49576 and dst-address=193.148.120.0/21]] = 0) do={ add dst-address=193.148.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49576 }
:if ([:len [/ip/route/find comment=AS49576 and dst-address=193.148.96.0/20]] = 0) do={ add dst-address=193.148.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49576 }
