:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.35.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=195.4.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.4.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=195.4.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=195.4.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.4.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=195.4.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.4.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=195.4.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.4.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=213.179.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.179.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=89.63.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.63.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=89.63.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.63.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=89.63.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.63.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find dst-address=91.212.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
