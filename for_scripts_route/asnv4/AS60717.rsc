:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60717 and dst-address=176.111.192.0/20}]] = 0) do={ add dst-address=176.111.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=185.13.92.0/22}]] = 0) do={ add dst-address=185.13.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=185.195.208.0/22}]] = 0) do={ add dst-address=185.195.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=185.30.224.0/22}]] = 0) do={ add dst-address=185.30.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=185.55.104.0/22}]] = 0) do={ add dst-address=185.55.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=185.80.183.0/24}]] = 0) do={ add dst-address=185.80.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=193.160.20.0/24}]] = 0) do={ add dst-address=193.160.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=62.89.32.0/19}]] = 0) do={ add dst-address=62.89.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
:if ([:len [/ip/route/find comment=AS60717 and dst-address=91.237.34.0/23}]] = 0) do={ add dst-address=91.237.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60717 }
