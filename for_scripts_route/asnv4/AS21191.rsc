:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21191 and dst-address=149.154.112.0/21}]] = 0) do={ add dst-address=149.154.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=185.2.184.0/22}]] = 0) do={ add dst-address=185.2.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=37.99.216.0/21}]] = 0) do={ add dst-address=37.99.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=5.178.24.0/21}]] = 0) do={ add dst-address=5.178.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=5.43.240.0/21}]] = 0) do={ add dst-address=5.43.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=80.92.0.0/19}]] = 0) do={ add dst-address=80.92.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=83.69.0.0/22}]] = 0) do={ add dst-address=83.69.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=83.69.16.0/21}]] = 0) do={ add dst-address=83.69.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=83.69.24.0/22}]] = 0) do={ add dst-address=83.69.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=83.69.30.0/23}]] = 0) do={ add dst-address=83.69.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=83.69.6.0/24}]] = 0) do={ add dst-address=83.69.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
:if ([:len [/ip/route/find comment=AS21191 and dst-address=83.69.8.0/21}]] = 0) do={ add dst-address=83.69.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21191 }
