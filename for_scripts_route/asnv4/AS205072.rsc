:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205072 and dst-address=109.109.128.0/20}]] = 0) do={ add dst-address=109.109.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=146.19.83.0/24}]] = 0) do={ add dst-address=146.19.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=185.149.108.0/22}]] = 0) do={ add dst-address=185.149.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=194.26.214.0/24}]] = 0) do={ add dst-address=194.26.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=195.5.168.0/24}]] = 0) do={ add dst-address=195.5.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=195.5.170.0/24}]] = 0) do={ add dst-address=195.5.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=195.5.176.0/24}]] = 0) do={ add dst-address=195.5.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=217.8.119.0/24}]] = 0) do={ add dst-address=217.8.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=45.137.36.0/22}]] = 0) do={ add dst-address=45.137.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=45.155.20.0/22}]] = 0) do={ add dst-address=45.155.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
:if ([:len [/ip/route/find comment=AS205072 and dst-address=87.239.16.0/21}]] = 0) do={ add dst-address=87.239.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205072 }
