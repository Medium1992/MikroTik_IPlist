:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200826 and dst-address=178.157.78.0/23]] = 0) do={ add dst-address=178.157.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
:if ([:len [/ip/route/find comment=AS200826 and dst-address=91.231.7.0/24]] = 0) do={ add dst-address=91.231.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
:if ([:len [/ip/route/find comment=AS200826 and dst-address=91.234.241.0/24]] = 0) do={ add dst-address=91.234.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
:if ([:len [/ip/route/find comment=AS200826 and dst-address=91.234.242.0/23]] = 0) do={ add dst-address=91.234.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
:if ([:len [/ip/route/find comment=AS200826 and dst-address=91.238.186.0/23]] = 0) do={ add dst-address=91.238.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
:if ([:len [/ip/route/find comment=AS200826 and dst-address=91.240.149.0/24]] = 0) do={ add dst-address=91.240.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
:if ([:len [/ip/route/find comment=AS200826 and dst-address=91.240.150.0/23]] = 0) do={ add dst-address=91.240.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
:if ([:len [/ip/route/find comment=AS200826 and dst-address=91.247.240.0/21]] = 0) do={ add dst-address=91.247.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200826 }
