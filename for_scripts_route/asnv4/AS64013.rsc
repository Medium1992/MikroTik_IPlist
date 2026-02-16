:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.234.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.234.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.234.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.234.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.247.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.247.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.247.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.247.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
:if ([:len [/ip/route/find dst-address=156.247.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.247.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64013 }
