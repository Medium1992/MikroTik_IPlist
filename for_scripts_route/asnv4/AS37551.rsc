:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37551 and dst-address=193.95.20.0/24]] = 0) do={ add dst-address=193.95.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
:if ([:len [/ip/route/find comment=AS37551 and dst-address=193.95.97.0/24]] = 0) do={ add dst-address=193.95.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
:if ([:len [/ip/route/find comment=AS37551 and dst-address=196.203.250.0/24]] = 0) do={ add dst-address=196.203.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
:if ([:len [/ip/route/find comment=AS37551 and dst-address=196.203.3.0/24]] = 0) do={ add dst-address=196.203.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
:if ([:len [/ip/route/find comment=AS37551 and dst-address=197.10.250.0/24]] = 0) do={ add dst-address=197.10.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
