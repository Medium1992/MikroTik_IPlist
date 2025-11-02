:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205697 }
:if ([:len [/ip/route/find dst-address=195.216.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205697 }
:if ([:len [/ip/route/find dst-address=195.216.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205697 }
:if ([:len [/ip/route/find dst-address=195.216.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205697 }
:if ([:len [/ip/route/find dst-address=195.216.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205697 }
