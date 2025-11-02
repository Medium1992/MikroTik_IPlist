:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60501 and dst-address=149.86.192.0/19}]] = 0) do={ add dst-address=149.86.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=185.109.24.0/22}]] = 0) do={ add dst-address=185.109.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=185.187.62.0/24}]] = 0) do={ add dst-address=185.187.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=185.253.53.0/24}]] = 0) do={ add dst-address=185.253.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=185.30.64.0/22}]] = 0) do={ add dst-address=185.30.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=193.43.208.0/24}]] = 0) do={ add dst-address=193.43.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=194.156.180.0/22}]] = 0) do={ add dst-address=194.156.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=45.129.160.0/22}]] = 0) do={ add dst-address=45.129.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=46.149.102.0/24}]] = 0) do={ add dst-address=46.149.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=77.72.87.0/24}]] = 0) do={ add dst-address=77.72.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
:if ([:len [/ip/route/find comment=AS60501 and dst-address=81.16.220.0/22}]] = 0) do={ add dst-address=81.16.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60501 }
