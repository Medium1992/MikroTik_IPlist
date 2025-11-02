:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.215.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.215.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=142.215.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.215.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=142.215.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.215.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=142.215.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.215.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=142.215.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.215.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=142.215.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.215.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=147.207.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.207.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=173.205.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.205.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=173.205.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.205.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=198.32.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.32.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
:if ([:len [/ip/route/find dst-address=64.191.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.191.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54588 }
