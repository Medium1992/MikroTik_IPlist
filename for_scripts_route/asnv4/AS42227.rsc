:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42227 and dst-address=185.176.12.0/22]] = 0) do={ add dst-address=185.176.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42227 }
:if ([:len [/ip/route/find comment=AS42227 and dst-address=188.93.0.0/21]] = 0) do={ add dst-address=188.93.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42227 }
:if ([:len [/ip/route/find comment=AS42227 and dst-address=195.222.108.0/22]] = 0) do={ add dst-address=195.222.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42227 }
:if ([:len [/ip/route/find comment=AS42227 and dst-address=91.189.64.0/21]] = 0) do={ add dst-address=91.189.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42227 }
:if ([:len [/ip/route/find comment=AS42227 and dst-address=93.89.240.0/20]] = 0) do={ add dst-address=93.89.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42227 }
