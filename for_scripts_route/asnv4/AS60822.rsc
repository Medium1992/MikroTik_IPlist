:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60822 and dst-address=185.85.212.0/22}]] = 0) do={ add dst-address=185.85.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=195.137.128.0/24}]] = 0) do={ add dst-address=195.137.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=195.137.140.0/22}]] = 0) do={ add dst-address=195.137.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=195.137.144.0/21}]] = 0) do={ add dst-address=195.137.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=195.137.153.0/24}]] = 0) do={ add dst-address=195.137.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=195.137.154.0/23}]] = 0) do={ add dst-address=195.137.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=46.23.192.0/21}]] = 0) do={ add dst-address=46.23.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=46.23.200.0/22}]] = 0) do={ add dst-address=46.23.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=46.23.204.0/24}]] = 0) do={ add dst-address=46.23.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
:if ([:len [/ip/route/find comment=AS60822 and dst-address=46.23.206.0/23}]] = 0) do={ add dst-address=46.23.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60822 }
