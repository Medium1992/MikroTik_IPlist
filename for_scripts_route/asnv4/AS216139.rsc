:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
:if ([:len [/ip/route/find dst-address=178.208.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
:if ([:len [/ip/route/find dst-address=178.208.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
:if ([:len [/ip/route/find dst-address=178.208.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
:if ([:len [/ip/route/find dst-address=178.208.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
:if ([:len [/ip/route/find dst-address=178.208.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
:if ([:len [/ip/route/find dst-address=178.208.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
:if ([:len [/ip/route/find dst-address=185.72.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216139 }
