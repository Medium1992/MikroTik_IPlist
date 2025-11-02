:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6672 and dst-address=212.113.104.0/23}]] = 0) do={ add dst-address=212.113.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6672 }
:if ([:len [/ip/route/find comment=AS6672 and dst-address=212.113.108.0/24}]] = 0) do={ add dst-address=212.113.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6672 }
:if ([:len [/ip/route/find comment=AS6672 and dst-address=212.113.111.0/24}]] = 0) do={ add dst-address=212.113.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6672 }
:if ([:len [/ip/route/find comment=AS6672 and dst-address=212.113.124.0/24}]] = 0) do={ add dst-address=212.113.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6672 }
:if ([:len [/ip/route/find comment=AS6672 and dst-address=212.113.127.0/24}]] = 0) do={ add dst-address=212.113.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6672 }
:if ([:len [/ip/route/find comment=AS6672 and dst-address=212.113.96.0/23}]] = 0) do={ add dst-address=212.113.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6672 }
