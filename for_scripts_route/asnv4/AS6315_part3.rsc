:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.69.167.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.167.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.167.176/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.167.176/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.167.178/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.167.178/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.167.180/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.167.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.167.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.167.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.167.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.167.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find dst-address=68.69.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
