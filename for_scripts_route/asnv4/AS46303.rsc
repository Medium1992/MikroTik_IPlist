:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46303 and dst-address=for_scripts_route/asnv4/AS46303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=173.240.16.0/20]] = 0) do={ add dst-address=173.240.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=208.254.148.0/24]] = 0) do={ add dst-address=208.254.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=216.14.176.0/20]] = 0) do={ add dst-address=216.14.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=63.86.120.0/22]] = 0) do={ add dst-address=63.86.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=63.87.112.0/20]] = 0) do={ add dst-address=63.87.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=65.240.28.0/22]] = 0) do={ add dst-address=65.240.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=65.248.208.0/20]] = 0) do={ add dst-address=65.248.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=65.255.240.0/20]] = 0) do={ add dst-address=65.255.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
:if ([:len [/ip/route/find comment=AS46303 and dst-address=76.76.48.0/20]] = 0) do={ add dst-address=76.76.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46303 }
