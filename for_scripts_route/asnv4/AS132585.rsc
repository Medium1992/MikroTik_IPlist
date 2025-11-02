:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132585 and dst-address=for_scripts_route/asnv4/AS132585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=156.241.4.0/22]] = 0) do={ add dst-address=156.241.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=173.248.224.0/21]] = 0) do={ add dst-address=173.248.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=173.248.232.0/22]] = 0) do={ add dst-address=173.248.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=173.248.236.0/23]] = 0) do={ add dst-address=173.248.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=173.248.238.0/24]] = 0) do={ add dst-address=173.248.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=173.248.240.0/20]] = 0) do={ add dst-address=173.248.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=202.180.165.0/24]] = 0) do={ add dst-address=202.180.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=223.197.112.0/24]] = 0) do={ add dst-address=223.197.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=45.195.58.0/23]] = 0) do={ add dst-address=45.195.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=69.172.64.0/22]] = 0) do={ add dst-address=69.172.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=69.172.68.0/23]] = 0) do={ add dst-address=69.172.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=69.172.71.0/24]] = 0) do={ add dst-address=69.172.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=69.172.72.0/21]] = 0) do={ add dst-address=69.172.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
:if ([:len [/ip/route/find comment=AS132585 and dst-address=69.172.80.0/20]] = 0) do={ add dst-address=69.172.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132585 }
