:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44515 and dst-address=for_scripts_route/asnv4/AS44515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find comment=AS44515 and dst-address=193.181.194.0/24]] = 0) do={ add dst-address=193.181.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find comment=AS44515 and dst-address=212.30.224.0/19]] = 0) do={ add dst-address=212.30.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find comment=AS44515 and dst-address=82.221.0.0/18]] = 0) do={ add dst-address=82.221.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find comment=AS44515 and dst-address=82.221.161.0/24]] = 0) do={ add dst-address=82.221.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find comment=AS44515 and dst-address=82.221.162.0/24]] = 0) do={ add dst-address=82.221.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find comment=AS44515 and dst-address=82.221.64.0/19]] = 0) do={ add dst-address=82.221.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
