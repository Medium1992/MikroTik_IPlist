:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49101 and dst-address=46.36.32.0/23}]] = 0) do={ add dst-address=46.36.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=46.36.34.0/24}]] = 0) do={ add dst-address=46.36.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=46.36.42.0/23}]] = 0) do={ add dst-address=46.36.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=46.36.44.0/22}]] = 0) do={ add dst-address=46.36.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=46.36.48.0/20}]] = 0) do={ add dst-address=46.36.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.128.0/21}]] = 0) do={ add dst-address=82.144.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.137.0/24}]] = 0) do={ add dst-address=82.144.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.138.0/23}]] = 0) do={ add dst-address=82.144.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.140.0/23}]] = 0) do={ add dst-address=82.144.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.142.0/24}]] = 0) do={ add dst-address=82.144.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.144.0/23}]] = 0) do={ add dst-address=82.144.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.148.0/22}]] = 0) do={ add dst-address=82.144.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
:if ([:len [/ip/route/find comment=AS49101 and dst-address=82.144.152.0/21}]] = 0) do={ add dst-address=82.144.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49101 }
