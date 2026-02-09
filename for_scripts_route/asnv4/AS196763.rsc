:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find dst-address=185.33.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find dst-address=193.105.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find dst-address=195.64.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.64.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find dst-address=5.22.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find dst-address=5.22.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find dst-address=78.109.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
:if ([:len [/ip/route/find dst-address=93.190.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196763 }
