:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31724 and dst-address=176.221.0.0/21}]] = 0) do={ add dst-address=176.221.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
:if ([:len [/ip/route/find comment=AS31724 and dst-address=178.22.192.0/21}]] = 0) do={ add dst-address=178.22.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
:if ([:len [/ip/route/find comment=AS31724 and dst-address=185.64.208.0/22}]] = 0) do={ add dst-address=185.64.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
:if ([:len [/ip/route/find comment=AS31724 and dst-address=185.8.200.0/22}]] = 0) do={ add dst-address=185.8.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
:if ([:len [/ip/route/find comment=AS31724 and dst-address=31.170.168.0/21}]] = 0) do={ add dst-address=31.170.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
:if ([:len [/ip/route/find comment=AS31724 and dst-address=89.207.64.0/21}]] = 0) do={ add dst-address=89.207.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
:if ([:len [/ip/route/find comment=AS31724 and dst-address=92.246.152.0/22}]] = 0) do={ add dst-address=92.246.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
:if ([:len [/ip/route/find comment=AS31724 and dst-address=94.198.232.0/21}]] = 0) do={ add dst-address=94.198.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31724 }
