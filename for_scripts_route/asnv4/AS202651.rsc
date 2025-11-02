:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202651 and dst-address=193.219.112.0/24]] = 0) do={ add dst-address=193.219.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202651 }
:if ([:len [/ip/route/find comment=AS202651 and dst-address=195.7.8.0/24]] = 0) do={ add dst-address=195.7.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202651 }
:if ([:len [/ip/route/find comment=AS202651 and dst-address=45.143.29.0/24]] = 0) do={ add dst-address=45.143.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202651 }
:if ([:len [/ip/route/find comment=AS202651 and dst-address=45.143.30.0/24]] = 0) do={ add dst-address=45.143.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202651 }
:if ([:len [/ip/route/find comment=AS202651 and dst-address=91.192.6.0/24]] = 0) do={ add dst-address=91.192.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202651 }
:if ([:len [/ip/route/find comment=AS202651 and dst-address=92.119.63.0/24]] = 0) do={ add dst-address=92.119.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202651 }
