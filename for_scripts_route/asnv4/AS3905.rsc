:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3905 and dst-address=189.240.32.0/24]] = 0) do={ add dst-address=189.240.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3905 }
:if ([:len [/ip/route/find comment=AS3905 and dst-address=189.247.131.0/24]] = 0) do={ add dst-address=189.247.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3905 }
:if ([:len [/ip/route/find comment=AS3905 and dst-address=189.254.64.0/24]] = 0) do={ add dst-address=189.254.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3905 }
:if ([:len [/ip/route/find comment=AS3905 and dst-address=200.4.144.0/23]] = 0) do={ add dst-address=200.4.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3905 }
:if ([:len [/ip/route/find comment=AS3905 and dst-address=200.4.158.0/23]] = 0) do={ add dst-address=200.4.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3905 }
:if ([:len [/ip/route/find comment=AS3905 and dst-address=204.124.104.0/24]] = 0) do={ add dst-address=204.124.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3905 }
:if ([:len [/ip/route/find comment=AS3905 and dst-address=204.124.106.0/23]] = 0) do={ add dst-address=204.124.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3905 }
