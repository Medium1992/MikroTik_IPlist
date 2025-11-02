:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34757 and dst-address=109.111.176.0/20}]] = 0) do={ add dst-address=109.111.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=193.238.128.0/22}]] = 0) do={ add dst-address=193.238.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=5.44.168.0/23}]] = 0) do={ add dst-address=5.44.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=80.64.168.0/21}]] = 0) do={ add dst-address=80.64.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=80.89.192.0/20}]] = 0) do={ add dst-address=80.89.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=85.118.224.0/21}]] = 0) do={ add dst-address=85.118.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=89.189.176.0/20}]] = 0) do={ add dst-address=89.189.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=89.31.112.0/21}]] = 0) do={ add dst-address=89.31.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
:if ([:len [/ip/route/find comment=AS34757 and dst-address=93.92.216.0/21}]] = 0) do={ add dst-address=93.92.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34757 }
