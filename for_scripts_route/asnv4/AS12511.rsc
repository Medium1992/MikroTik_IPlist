:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12511 and dst-address=for_scripts_route/asnv4/AS12511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
:if ([:len [/ip/route/find comment=AS12511 and dst-address=138.189.0.0/16]] = 0) do={ add dst-address=138.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
:if ([:len [/ip/route/find comment=AS12511 and dst-address=138.191.0.0/16]] = 0) do={ add dst-address=138.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
:if ([:len [/ip/route/find comment=AS12511 and dst-address=194.41.128.0/17]] = 0) do={ add dst-address=194.41.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
:if ([:len [/ip/route/find comment=AS12511 and dst-address=84.246.232.0/21]] = 0) do={ add dst-address=84.246.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12511 }
