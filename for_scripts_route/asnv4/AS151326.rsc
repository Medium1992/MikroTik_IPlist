:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151326 and dst-address=for_scripts_route/asnv4/AS151326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
:if ([:len [/ip/route/find comment=AS151326 and dst-address=101.1.7.0/24]] = 0) do={ add dst-address=101.1.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
:if ([:len [/ip/route/find comment=AS151326 and dst-address=101.101.98.0/23]] = 0) do={ add dst-address=101.101.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
:if ([:len [/ip/route/find comment=AS151326 and dst-address=103.166.96.0/23]] = 0) do={ add dst-address=103.166.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
:if ([:len [/ip/route/find comment=AS151326 and dst-address=103.197.254.0/23]] = 0) do={ add dst-address=103.197.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
:if ([:len [/ip/route/find comment=AS151326 and dst-address=185.215.245.0/24]] = 0) do={ add dst-address=185.215.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
:if ([:len [/ip/route/find comment=AS151326 and dst-address=220.232.135.0/24]] = 0) do={ add dst-address=220.232.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
:if ([:len [/ip/route/find comment=AS151326 and dst-address=220.232.158.0/24]] = 0) do={ add dst-address=220.232.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151326 }
