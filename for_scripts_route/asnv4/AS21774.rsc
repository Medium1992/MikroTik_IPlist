:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.18.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=159.18.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=173.195.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=206.45.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.45.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=206.45.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.45.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=206.45.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.45.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=206.45.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.45.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=209.112.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
:if ([:len [/ip/route/find dst-address=209.177.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.177.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21774 }
