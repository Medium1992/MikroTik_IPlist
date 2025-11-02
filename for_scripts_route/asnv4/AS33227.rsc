:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33227 and dst-address=192.69.72.0/23}]] = 0) do={ add dst-address=192.69.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=206.216.144.0/22}]] = 0) do={ add dst-address=206.216.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=206.216.152.0/22}]] = 0) do={ add dst-address=206.216.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=207.93.98.0/24}]] = 0) do={ add dst-address=207.93.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=64.28.32.0/21}]] = 0) do={ add dst-address=64.28.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=64.28.40.0/23}]] = 0) do={ add dst-address=64.28.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=64.28.42.0/24}]] = 0) do={ add dst-address=64.28.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=66.218.176.0/20}]] = 0) do={ add dst-address=66.218.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=74.214.16.0/21}]] = 0) do={ add dst-address=74.214.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=74.214.24.0/22}]] = 0) do={ add dst-address=74.214.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=74.214.28.0/23}]] = 0) do={ add dst-address=74.214.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
:if ([:len [/ip/route/find comment=AS33227 and dst-address=74.214.30.0/24}]] = 0) do={ add dst-address=74.214.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33227 }
