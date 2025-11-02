:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22687 and dst-address=104.245.196.0/22]] = 0) do={ add dst-address=104.245.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22687 }
:if ([:len [/ip/route/find comment=AS22687 and dst-address=165.254.20.0/24]] = 0) do={ add dst-address=165.254.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22687 }
:if ([:len [/ip/route/find comment=AS22687 and dst-address=165.254.233.0/24]] = 0) do={ add dst-address=165.254.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22687 }
:if ([:len [/ip/route/find comment=AS22687 and dst-address=209.242.147.0/24]] = 0) do={ add dst-address=209.242.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22687 }
:if ([:len [/ip/route/find comment=AS22687 and dst-address=38.95.98.0/24]] = 0) do={ add dst-address=38.95.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22687 }
:if ([:len [/ip/route/find comment=AS22687 and dst-address=38.98.42.0/24]] = 0) do={ add dst-address=38.98.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22687 }
:if ([:len [/ip/route/find comment=AS22687 and dst-address=64.165.23.0/24]] = 0) do={ add dst-address=64.165.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22687 }
