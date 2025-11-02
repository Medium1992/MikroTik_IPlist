:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39816 and dst-address=for_scripts_route/asnv4/AS39816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=185.122.88.0/22]] = 0) do={ add dst-address=185.122.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=193.26.131.0/24]] = 0) do={ add dst-address=193.26.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=194.116.130.0/24]] = 0) do={ add dst-address=194.116.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=81.95.204.0/22]] = 0) do={ add dst-address=81.95.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=84.38.16.0/20]] = 0) do={ add dst-address=84.38.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=91.221.214.0/23]] = 0) do={ add dst-address=91.221.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=95.142.241.0/24]] = 0) do={ add dst-address=95.142.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=95.142.242.0/24]] = 0) do={ add dst-address=95.142.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=95.142.244.0/22]] = 0) do={ add dst-address=95.142.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
:if ([:len [/ip/route/find comment=AS39816 and dst-address=95.142.248.0/21]] = 0) do={ add dst-address=95.142.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39816 }
