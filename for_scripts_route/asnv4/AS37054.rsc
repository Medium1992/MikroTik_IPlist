:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37054 and dst-address=102.16.0.0/14]] = 0) do={ add dst-address=102.16.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37054 }
:if ([:len [/ip/route/find comment=AS37054 and dst-address=102.20.0.0/15]] = 0) do={ add dst-address=102.20.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37054 }
:if ([:len [/ip/route/find comment=AS37054 and dst-address=154.126.0.0/17]] = 0) do={ add dst-address=154.126.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37054 }
:if ([:len [/ip/route/find comment=AS37054 and dst-address=196.192.32.0/20]] = 0) do={ add dst-address=196.192.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37054 }
:if ([:len [/ip/route/find comment=AS37054 and dst-address=197.149.0.0/18]] = 0) do={ add dst-address=197.149.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37054 }
:if ([:len [/ip/route/find comment=AS37054 and dst-address=41.188.0.0/18]] = 0) do={ add dst-address=41.188.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37054 }
:if ([:len [/ip/route/find comment=AS37054 and dst-address=41.207.32.0/19]] = 0) do={ add dst-address=41.207.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37054 }
