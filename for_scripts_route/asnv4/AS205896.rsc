:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=143.14.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=143.14.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=151.245.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=151.247.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=62.164.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=69.33.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=84.247.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
