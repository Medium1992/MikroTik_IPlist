:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12831 and dst-address=for_scripts_route/asnv4/AS12831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=178.217.248.0/21]] = 0) do={ add dst-address=178.217.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=194.169.236.0/24]] = 0) do={ add dst-address=194.169.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=213.192.115.0/24]] = 0) do={ add dst-address=213.192.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=213.192.119.0/24]] = 0) do={ add dst-address=213.192.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=213.192.120.0/21]] = 0) do={ add dst-address=213.192.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=213.192.64.0/19]] = 0) do={ add dst-address=213.192.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=213.192.96.0/20]] = 0) do={ add dst-address=213.192.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=89.191.160.0/19]] = 0) do={ add dst-address=89.191.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=91.194.106.0/23]] = 0) do={ add dst-address=91.194.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=91.209.116.0/24]] = 0) do={ add dst-address=91.209.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=91.221.26.0/23]] = 0) do={ add dst-address=91.221.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
:if ([:len [/ip/route/find comment=AS12831 and dst-address=91.244.248.0/22]] = 0) do={ add dst-address=91.244.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12831 }
