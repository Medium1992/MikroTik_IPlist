:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.134.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.134.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.135.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.137.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.137.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.185.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.231.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=103.231.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=150.242.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=150.242.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=154.212.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.212.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=154.215.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.215.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=154.221.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.221.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=156.234.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.234.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=168.76.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.76.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=38.150.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=38.45.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=45.159.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
:if ([:len [/ip/route/find dst-address=45.159.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18013 }
