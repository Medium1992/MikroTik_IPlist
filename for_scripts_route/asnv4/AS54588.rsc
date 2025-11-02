:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54588 and dst-address=for_scripts_route/asnv4/AS54588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=142.215.103.0/24]] = 0) do={ add dst-address=142.215.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=142.215.111.0/24]] = 0) do={ add dst-address=142.215.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=142.215.122.0/23]] = 0) do={ add dst-address=142.215.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=142.215.221.0/24]] = 0) do={ add dst-address=142.215.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=142.215.222.0/23]] = 0) do={ add dst-address=142.215.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=142.215.99.0/24]] = 0) do={ add dst-address=142.215.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=147.207.248.0/23]] = 0) do={ add dst-address=147.207.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=173.205.192.0/24]] = 0) do={ add dst-address=173.205.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=173.205.196.0/22]] = 0) do={ add dst-address=173.205.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=198.32.105.0/24]] = 0) do={ add dst-address=198.32.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find comment=AS54588 and dst-address=64.191.211.0/24]] = 0) do={ add dst-address=64.191.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
