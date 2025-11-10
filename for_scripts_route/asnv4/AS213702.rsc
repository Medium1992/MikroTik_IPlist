:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=178.17.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=185.238.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=195.66.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=80.253.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=84.21.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.21.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=85.209.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
:if ([:len [/ip/route/find dst-address=95.164.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213702 }
