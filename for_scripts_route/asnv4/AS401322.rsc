:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=149.12.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=163.5.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=178.93.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=206.109.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=206.109.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=217.216.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=37.230.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.123.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.134.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.159.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=82.21.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=95.155.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
