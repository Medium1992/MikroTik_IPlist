:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44033 and dst-address=for_scripts_route/asnv4/AS44033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44033 }
:if ([:len [/ip/route/find comment=AS44033 and dst-address=185.186.216.0/22]] = 0) do={ add dst-address=185.186.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44033 }
:if ([:len [/ip/route/find comment=AS44033 and dst-address=193.218.132.0/22]] = 0) do={ add dst-address=193.218.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44033 }
:if ([:len [/ip/route/find comment=AS44033 and dst-address=193.22.83.0/24]] = 0) do={ add dst-address=193.22.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44033 }
:if ([:len [/ip/route/find comment=AS44033 and dst-address=194.116.192.0/23]] = 0) do={ add dst-address=194.116.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44033 }
:if ([:len [/ip/route/find comment=AS44033 and dst-address=194.126.207.0/24]] = 0) do={ add dst-address=194.126.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44033 }
