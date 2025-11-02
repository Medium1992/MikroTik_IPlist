:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.234.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.234.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.234.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.234.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.234.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.234.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.234.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.234.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.234.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.234.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.247.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.247.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.247.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=165.21.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.21.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=23.226.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.226.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
