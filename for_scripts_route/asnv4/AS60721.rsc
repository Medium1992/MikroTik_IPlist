:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.126.176.0/24}]] = 0) do={ add dst-address=185.126.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.153.228.0/22}]] = 0) do={ add dst-address=185.153.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.162.144.0/24}]] = 0) do={ add dst-address=185.162.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.162.147.0/24}]] = 0) do={ add dst-address=185.162.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.171.24.0/22}]] = 0) do={ add dst-address=185.171.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.193.165.0/24}]] = 0) do={ add dst-address=185.193.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.247.136.0/24}]] = 0) do={ add dst-address=185.247.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.247.138.0/23}]] = 0) do={ add dst-address=185.247.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=185.26.144.0/22}]] = 0) do={ add dst-address=185.26.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=193.160.142.0/24}]] = 0) do={ add dst-address=193.160.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=193.223.104.0/24}]] = 0) do={ add dst-address=193.223.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=193.33.236.0/23}]] = 0) do={ add dst-address=193.33.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=195.178.148.0/24}]] = 0) do={ add dst-address=195.178.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=195.178.154.0/24}]] = 0) do={ add dst-address=195.178.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=212.111.194.0/24}]] = 0) do={ add dst-address=212.111.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=45.136.104.0/23}]] = 0) do={ add dst-address=45.136.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=45.136.107.0/24}]] = 0) do={ add dst-address=45.136.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
:if ([:len [/ip/route/find comment=AS60721 and dst-address=77.47.142.0/24}]] = 0) do={ add dst-address=77.47.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60721 }
