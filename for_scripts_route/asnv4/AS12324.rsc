:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12324 and dst-address=for_scripts_route/asnv4/AS12324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find comment=AS12324 and dst-address=212.182.0.0/18]] = 0) do={ add dst-address=212.182.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find comment=AS12324 and dst-address=212.182.64.0/20]] = 0) do={ add dst-address=212.182.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find comment=AS12324 and dst-address=5.201.0.0/17]] = 0) do={ add dst-address=5.201.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find comment=AS12324 and dst-address=87.246.192.0/19]] = 0) do={ add dst-address=87.246.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find comment=AS12324 and dst-address=87.246.240.0/20]] = 0) do={ add dst-address=87.246.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
