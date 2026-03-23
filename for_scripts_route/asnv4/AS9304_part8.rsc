:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.134.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
