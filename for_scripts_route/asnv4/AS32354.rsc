:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32354 and dst-address=for_scripts_route/asnv4/AS32354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=162.244.56.0/21]] = 0) do={ add dst-address=162.244.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=172.81.188.0/22]] = 0) do={ add dst-address=172.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=173.239.64.0/20]] = 0) do={ add dst-address=173.239.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=204.11.104.0/22]] = 0) do={ add dst-address=204.11.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=208.64.184.0/22]] = 0) do={ add dst-address=208.64.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=208.71.156.0/22]] = 0) do={ add dst-address=208.71.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=208.76.28.0/22]] = 0) do={ add dst-address=208.76.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=208.80.116.0/22]] = 0) do={ add dst-address=208.80.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find comment=AS32354 and dst-address=208.87.216.0/21]] = 0) do={ add dst-address=208.87.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
