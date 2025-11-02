:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36545 and dst-address=207.144.141.0/24}]] = 0) do={ add dst-address=207.144.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=66.11.240.0/20}]] = 0) do={ add dst-address=66.11.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=66.9.64.0/19}]] = 0) do={ add dst-address=66.9.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=76.9.0.0/19}]] = 0) do={ add dst-address=76.9.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.0.0/21}]] = 0) do={ add dst-address=98.143.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.12.0/23}]] = 0) do={ add dst-address=98.143.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.0/25}]] = 0) do={ add dst-address=98.143.14.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.128/27}]] = 0) do={ add dst-address=98.143.14.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.160/31}]] = 0) do={ add dst-address=98.143.14.160/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.163/32}]] = 0) do={ add dst-address=98.143.14.163/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.164/30}]] = 0) do={ add dst-address=98.143.14.164/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.168/29}]] = 0) do={ add dst-address=98.143.14.168/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.176/28}]] = 0) do={ add dst-address=98.143.14.176/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.14.192/26}]] = 0) do={ add dst-address=98.143.14.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.15.0/24}]] = 0) do={ add dst-address=98.143.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
:if ([:len [/ip/route/find comment=AS36545 and dst-address=98.143.8.0/22}]] = 0) do={ add dst-address=98.143.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36545 }
