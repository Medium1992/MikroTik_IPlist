:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.40.0/24}]] = 0) do={ add dst-address=185.139.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.0/26}]] = 0) do={ add dst-address=185.139.41.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.112/29}]] = 0) do={ add dst-address=185.139.41.112/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.120/30}]] = 0) do={ add dst-address=185.139.41.120/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.124/31}]] = 0) do={ add dst-address=185.139.41.124/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.126/32}]] = 0) do={ add dst-address=185.139.41.126/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.128/25}]] = 0) do={ add dst-address=185.139.41.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.64/27}]] = 0) do={ add dst-address=185.139.41.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.41.96/28}]] = 0) do={ add dst-address=185.139.41.96/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=185.139.42.0/23}]] = 0) do={ add dst-address=185.139.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=194.5.244.0/22}]] = 0) do={ add dst-address=194.5.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
:if ([:len [/ip/route/find comment=AS197667 and dst-address=31.41.80.0/21}]] = 0) do={ add dst-address=31.41.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197667 }
