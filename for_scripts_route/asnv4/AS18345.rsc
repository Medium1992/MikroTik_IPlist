:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18345 and dst-address=for_scripts_route/asnv4/AS18345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=154.16.81.0/24]] = 0) do={ add dst-address=154.16.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=173.239.194.0/24]] = 0) do={ add dst-address=173.239.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=173.239.203.0/24]] = 0) do={ add dst-address=173.239.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=178.157.93.0/24]] = 0) do={ add dst-address=178.157.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=181.214.104.0/24]] = 0) do={ add dst-address=181.214.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=181.214.199.0/24]] = 0) do={ add dst-address=181.214.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=181.214.215.0/24]] = 0) do={ add dst-address=181.214.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=181.214.23.0/24]] = 0) do={ add dst-address=181.214.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=181.214.51.0/24]] = 0) do={ add dst-address=181.214.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=185.164.123.0/24]] = 0) do={ add dst-address=185.164.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find comment=AS18345 and dst-address=191.101.210.0/23]] = 0) do={ add dst-address=191.101.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
