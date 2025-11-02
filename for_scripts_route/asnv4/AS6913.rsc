:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6913 and dst-address=207.156.120.0/22]] = 0) do={ add dst-address=207.156.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6913 }
:if ([:len [/ip/route/find comment=AS6913 and dst-address=207.156.4.0/24]] = 0) do={ add dst-address=207.156.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6913 }
:if ([:len [/ip/route/find comment=AS6913 and dst-address=207.156.80.0/20]] = 0) do={ add dst-address=207.156.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6913 }
:if ([:len [/ip/route/find comment=AS6913 and dst-address=207.156.96.0/20]] = 0) do={ add dst-address=207.156.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6913 }
