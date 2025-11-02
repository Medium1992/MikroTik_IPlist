:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60175 and dst-address=185.35.12.0/22]] = 0) do={ add dst-address=185.35.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=195.4.128.0/19]] = 0) do={ add dst-address=195.4.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=195.4.160.0/20]] = 0) do={ add dst-address=195.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=195.4.184.0/21]] = 0) do={ add dst-address=195.4.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=195.4.192.0/20]] = 0) do={ add dst-address=195.4.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=195.4.208.0/21]] = 0) do={ add dst-address=195.4.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=213.179.71.0/24]] = 0) do={ add dst-address=213.179.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=89.63.0.0/19]] = 0) do={ add dst-address=89.63.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=89.63.240.0/20]] = 0) do={ add dst-address=89.63.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=89.63.32.0/24]] = 0) do={ add dst-address=89.63.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
:if ([:len [/ip/route/find comment=AS60175 and dst-address=91.212.83.0/24]] = 0) do={ add dst-address=91.212.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60175 }
