:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271835 and dst-address=for_scripts_route/asnv4/AS271835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271835 }
:if ([:len [/ip/route/find comment=AS271835 and dst-address=181.233.24.0/22]] = 0) do={ add dst-address=181.233.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271835 }
:if ([:len [/ip/route/find comment=AS271835 and dst-address=201.218.157.0/24]] = 0) do={ add dst-address=201.218.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271835 }
:if ([:len [/ip/route/find comment=AS271835 and dst-address=201.218.159.0/24]] = 0) do={ add dst-address=201.218.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271835 }
:if ([:len [/ip/route/find comment=AS271835 and dst-address=38.137.194.0/24]] = 0) do={ add dst-address=38.137.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271835 }
:if ([:len [/ip/route/find comment=AS271835 and dst-address=38.137.207.0/24]] = 0) do={ add dst-address=38.137.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271835 }
