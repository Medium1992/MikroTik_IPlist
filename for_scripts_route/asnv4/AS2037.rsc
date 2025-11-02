:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2037 and dst-address=129.8.0.0/17}]] = 0) do={ add dst-address=129.8.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find comment=AS2037 and dst-address=129.8.128.0/18}]] = 0) do={ add dst-address=129.8.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find comment=AS2037 and dst-address=129.8.192.0/19}]] = 0) do={ add dst-address=129.8.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find comment=AS2037 and dst-address=129.8.224.0/20}]] = 0) do={ add dst-address=129.8.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find comment=AS2037 and dst-address=129.8.240.0/22}]] = 0) do={ add dst-address=129.8.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find comment=AS2037 and dst-address=129.8.246.0/23}]] = 0) do={ add dst-address=129.8.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
:if ([:len [/ip/route/find comment=AS2037 and dst-address=129.8.248.0/21}]] = 0) do={ add dst-address=129.8.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2037 }
