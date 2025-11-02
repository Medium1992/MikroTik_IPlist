:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34718 and dst-address=185.248.44.0/22}]] = 0) do={ add dst-address=185.248.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=185.6.40.0/22}]] = 0) do={ add dst-address=185.6.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=194.55.92.0/22}]] = 0) do={ add dst-address=194.55.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=62.209.128.0/19}]] = 0) do={ add dst-address=62.209.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=80.80.208.0/20}]] = 0) do={ add dst-address=80.80.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=89.236.192.0/20}]] = 0) do={ add dst-address=89.236.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=89.236.208.0/21}]] = 0) do={ add dst-address=89.236.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=89.236.220.0/22}]] = 0) do={ add dst-address=89.236.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=89.236.224.0/19}]] = 0) do={ add dst-address=89.236.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=93.171.232.0/22}]] = 0) do={ add dst-address=93.171.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=94.141.70.0/24}]] = 0) do={ add dst-address=94.141.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=94.141.80.0/24}]] = 0) do={ add dst-address=94.141.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=94.141.82.0/23}]] = 0) do={ add dst-address=94.141.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=94.141.84.0/23}]] = 0) do={ add dst-address=94.141.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=94.141.89.0/24}]] = 0) do={ add dst-address=94.141.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
:if ([:len [/ip/route/find comment=AS34718 and dst-address=94.141.95.0/24}]] = 0) do={ add dst-address=94.141.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34718 }
