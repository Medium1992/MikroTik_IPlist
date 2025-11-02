:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61276 and dst-address=141.101.196.0/24]] = 0) do={ add dst-address=141.101.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=185.189.192.0/24]] = 0) do={ add dst-address=185.189.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=193.47.41.0/24]] = 0) do={ add dst-address=193.47.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=194.85.218.0/24]] = 0) do={ add dst-address=194.85.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=37.18.21.0/24]] = 0) do={ add dst-address=37.18.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=46.149.172.0/24]] = 0) do={ add dst-address=46.149.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=62.76.31.0/24]] = 0) do={ add dst-address=62.76.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=62.76.72.0/24]] = 0) do={ add dst-address=62.76.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=91.190.156.0/24]] = 0) do={ add dst-address=91.190.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
:if ([:len [/ip/route/find comment=AS61276 and dst-address=93.171.206.0/24]] = 0) do={ add dst-address=93.171.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61276 }
