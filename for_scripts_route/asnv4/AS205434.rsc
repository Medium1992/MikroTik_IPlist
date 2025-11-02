:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.21.100.0/23}]] = 0) do={ add dst-address=212.21.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.21.103.0/24}]] = 0) do={ add dst-address=212.21.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.21.126.0/24}]] = 0) do={ add dst-address=212.21.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.21.96.0/22}]] = 0) do={ add dst-address=212.21.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.129.0/24}]] = 0) do={ add dst-address=212.46.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.130.0/23}]] = 0) do={ add dst-address=212.46.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.132.0/24}]] = 0) do={ add dst-address=212.46.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.139.0/24}]] = 0) do={ add dst-address=212.46.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.140.0/23}]] = 0) do={ add dst-address=212.46.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.144.0/24}]] = 0) do={ add dst-address=212.46.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.148.0/24}]] = 0) do={ add dst-address=212.46.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=212.46.158.0/24}]] = 0) do={ add dst-address=212.46.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
:if ([:len [/ip/route/find comment=AS205434 and dst-address=217.118.128.0/20}]] = 0) do={ add dst-address=217.118.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205434 }
